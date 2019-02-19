(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(declare-fun %d () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(assert
 (let ((?x8636 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x2416 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2416 ?x8636) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
