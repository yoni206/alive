(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x14952 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 34) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 34) (_ bv0 34)))))
 (let ((?x14497 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 34) (_ bv3 34)) ?x14952)))
 (let ((?x15473 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 34) (_ bv7 34)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 34) (_ bv5 34)))))
 (let ((?x14523 (ite (and (distinct ((_ extract 12 11) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 34) (_ bv11 34)) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 34) (_ bv9 34)))))
 (let ((?x14316 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 34) (_ bv15 34)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 34) (_ bv13 34)))))
 (let ((?x14989 (ite (and (distinct ((_ extract 16 9) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C2) (_ bv0 4)) true) ?x14316 ?x14523) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x15473 ?x14497))))
 (let ((?x13307 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 34) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 34) (_ bv17 34)))))
 (let ((?x12733 (ite (and (distinct ((_ extract 21 20) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 34) (_ bv20 34)) ?x13307)))
 (let ((?x8885 (ite (and (distinct ((_ extract 25 24) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 34) (_ bv24 34)) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 34) (_ bv22 34)))))
 (let ((?x14627 (ite (and (distinct ((_ extract 29 28) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 34) (_ bv28 34)) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 34) (_ bv26 34)))))
 (let ((?x11952 (ite (and (distinct ((_ extract 33 32) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 34) (_ bv32 34)) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 34) (_ bv30 34)))))
 (let ((?x12866 (ite (and (distinct ((_ extract 33 26) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 33 30) C2) (_ bv0 4)) true) ?x11952 ?x14627) (ite (and (distinct ((_ extract 25 22) C2) (_ bv0 4)) true) ?x8885 ?x12733))))
 (let ((?x14949 (bvsub (bvsub (_ bv34 34) (ite (and (distinct ((_ extract 33 17) C2) (_ bv0 17)) true) ?x12866 ?x14989)) (_ bv1 34))))
 (let ((?x14551 (bvsub (_ bv34 34) ?x14949)))
 (let (($x15340 (not (= (bvand C2 (bvshl (_ bv17179869183 34) ?x14551)) (_ bv0 34)))))
 (let (($x14953 (and (and (distinct C2 (_ bv0 34)) true) (= (bvand C2 (bvsub C2 (_ bv1 34))) (_ bv0 34)))))
 (let (($x13998 (= C1 (bvneg C2))))
 (and $x13998 $x14953 $x15340 false)))))))))))))))))))
(check-sat)
