(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x1543 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 6) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 6) (_ bv0 6)))))
 (let ((?x2215 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 6) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 6) (_ bv3 6)))))
 (let ((?x5413 (bvsub (bvsub (_ bv6 6) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x2215 ?x1543)) (_ bv1 6))))
 (let ((?x459 (bvsub (_ bv6 6) ?x5413)))
 (let (($x1325 (not (= (bvand C2 (bvshl (_ bv63 6) ?x459)) (_ bv0 6)))))
 (let (($x8200 (and (and (distinct C2 (_ bv0 6)) true) (= (bvand C2 (bvsub C2 (_ bv1 6))) (_ bv0 6)))))
 (let (($x477 (= C1 (bvneg C2))))
 (and $x477 $x8200 $x1325 false)))))))))
(check-sat)
