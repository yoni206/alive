(set-info :status unknown)
(assert
 (not (bvult (_ bv1 37) (_ bv37 37))))
(check-sat)
