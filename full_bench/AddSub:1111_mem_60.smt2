(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x33338 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 7) (_ bv2 7)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 7) (_ bv0 7)))))
 (let ((?x33358 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 7) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 7) (_ bv4 7)))))
 (let ((?x32917 (bvsub (bvsub (_ bv7 7) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x33358 ?x33338)) (_ bv1 7))))
 (let ((?x33318 (bvsub (_ bv7 7) ?x32917)))
 (let (($x33035 (not (= (bvand C2 (bvshl (_ bv127 7) ?x33318)) (_ bv0 7)))))
 (let (($x33007 (and (and (distinct C2 (_ bv0 7)) true) (= (bvand C2 (bvsub C2 (_ bv1 7))) (_ bv0 7)))))
 (let (($x32995 (= C1 (bvneg C2))))
 (and $x32995 $x33007 $x33035 $x927))))))))))
(check-sat)
