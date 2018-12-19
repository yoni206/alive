(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x15880 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 36) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 36) (_ bv0 36)))))
 (let ((?x12750 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 36) (_ bv3 36)) ?x15880)))
 (let ((?x15842 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 36) (_ bv7 36)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 36) (_ bv5 36)))))
 (let ((?x16301 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 36) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 36) (_ bv9 36)))))
 (let ((?x15369 (ite (and (distinct ((_ extract 13 12) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 36) (_ bv12 36)) ?x16301)))
 (let ((?x15432 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 36) (_ bv16 36)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 36) (_ bv14 36)))))
 (let ((?x9918 (ite (and (distinct ((_ extract 17 9) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 17 14) C2) (_ bv0 4)) true) ?x15432 ?x15369) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x15842 ?x12750))))
 (let ((?x13874 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 36) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 36) (_ bv18 36)))))
 (let ((?x13848 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 36) (_ bv21 36)) ?x13874)))
 (let ((?x11895 (ite (and (distinct ((_ extract 26 25) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 36) (_ bv25 36)) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 36) (_ bv23 36)))))
 (let ((?x14628 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 36) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 36) (_ bv27 36)))))
 (let ((?x13483 (ite (and (distinct ((_ extract 31 30) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 36) (_ bv30 36)) ?x14628)))
 (let ((?x15177 (ite (and (distinct ((_ extract 35 34) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 36) (_ bv34 36)) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 36) (_ bv32 36)))))
 (let ((?x14609 (ite (and (distinct ((_ extract 35 27) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 35 32) C2) (_ bv0 4)) true) ?x15177 ?x13483) (ite (and (distinct ((_ extract 26 23) C2) (_ bv0 4)) true) ?x11895 ?x13848))))
 (let ((?x12148 (bvsub (bvsub (_ bv36 36) (ite (and (distinct ((_ extract 35 18) C2) (_ bv0 18)) true) ?x14609 ?x9918)) (_ bv1 36))))
 (let ((?x15669 (bvsub (_ bv36 36) ?x12148)))
 (let (($x15403 (not (= (bvand C2 (bvshl (_ bv68719476735 36) ?x15669)) (_ bv0 36)))))
 (let (($x13074 (and (and (distinct C2 (_ bv0 36)) true) (= (bvand C2 (bvsub C2 (_ bv1 36))) (_ bv0 36)))))
 (let (($x16212 (= C1 (bvneg C2))))
 (and $x16212 $x13074 $x15403 $x817))))))))))))))))))))))
(check-sat)
