(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x3733 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 17) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 17) (_ bv0 17)))))
 (let ((?x3290 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 17) (_ bv3 17)) ?x3733)))
 (let ((?x9238 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 17) (_ bv7 17)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 17) (_ bv5 17)))))
 (let ((?x488 (ite (and (distinct ((_ extract 12 11) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 17) (_ bv11 17)) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 17) (_ bv9 17)))))
 (let ((?x7840 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 17) (_ bv15 17)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 17) (_ bv13 17)))))
 (let ((?x5945 (ite (and (distinct ((_ extract 16 9) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C2) (_ bv0 4)) true) ?x7840 ?x488) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x9238 ?x3290))))
 (let ((?x5741 (bvsub (_ bv17 17) (bvsub (bvsub (_ bv17 17) ?x5945) (_ bv1 17)))))
 (let (($x6023 (bvult ?x5741 (_ bv17 17))))
 (let (($x7952 (not (= (bvand C2 (bvshl (_ bv131071 17) ?x5741)) (_ bv0 17)))))
 (let (($x7588 (and (and (distinct C2 (_ bv0 17)) true) (= (bvand C2 (bvsub C2 (_ bv1 17))) (_ bv0 17)))))
 (let (($x7493 (= C1 (bvneg C2))))
 (and $x7493 $x7588 $x7952 (not (and $x6023 $x6023)))))))))))))))
(check-sat)
