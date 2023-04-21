(set-logic HORN)
(declare-fun inv (Int Int Int Int) Bool)
(assert (forall ((w0 Int) (z0 Int) (y0 Int) (x0 Int))
  (=> (and (= x0 52) (= y0 97) (= z0 (- 76)) (= w0 0)) (inv x0 y0 z0 w0))))
(assert (forall ((w1 Int)
         (z1 Int)
         (y1 Int)
         (x1 Int)
         (w0 Int)
         (x0 Int)
         (z0 Int)
         (y0 Int))
  (let ((a!1 (= z1 (+ (* (- 5) x0) (* 3 y0) (* 4 z0) (- 8754)))))
  (let ((a!2 (and (inv x0 y0 z0 w0)
                  (= x1 (- 13 (* 7 x0)))
                  (= y1 (- 54 (* 2 y0)))
                  a!1
                  (= w1 (ite (> z1 0) (- w0 x0) w0)))))
    (=> a!2 (inv x1 y1 z1 w1))))))
(assert (forall ((w0 Int) (y0 Int) (z0 Int) (x0 Int))
  (=> (and (inv x0 y0 z0 w0) (>= y0 80914) (> w0 0)) false)))
(check-sat)
