(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv31 31) (_ bv1 31)) (_ bv31 31))))
(check-sat)
