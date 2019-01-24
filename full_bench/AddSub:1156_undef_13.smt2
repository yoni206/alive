(set-info :status unknown)
(assert
 (not (bvult (_ bv1 18) (_ bv18 18))))
(check-sat)
