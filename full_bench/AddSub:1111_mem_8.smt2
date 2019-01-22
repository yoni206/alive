(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x1675 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 14) (_ bv2 14)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 14) (_ bv0 14)))))
 (let ((?x11787 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 14) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 14) (_ bv4 14)))))
 (let ((?x12032 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 14) (_ bv9 14)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 14) (_ bv7 14)))))
 (let ((?x12368 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 14) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 14) (_ bv11 14)))))
 (let ((?x4153 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x12368 ?x12032) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x11787 ?x1675))))
 (let ((?x3402 (bvsub (_ bv14 14) (bvsub (bvsub (_ bv14 14) ?x4153) (_ bv1 14)))))
 (let (($x6972 (not (= (bvand C2 (bvshl (_ bv16383 14) ?x3402)) (_ bv0 14)))))
 (let (($x6676 (and (and (distinct C2 (_ bv0 14)) true) (= (bvand C2 (bvsub C2 (_ bv1 14))) (_ bv0 14)))))
 (let (($x6791 (= C1 (bvneg C2))))
 (and $x6791 $x6676 $x6972 $x927))))))))))))
(check-sat)
