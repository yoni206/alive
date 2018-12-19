(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x15261 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 35) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 35) (_ bv0 35)))))
 (let ((?x14577 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 35) (_ bv3 35)) ?x15261)))
 (let ((?x15032 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 35) (_ bv7 35)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 35) (_ bv5 35)))))
 (let ((?x15439 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 35) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 35) (_ bv9 35)))))
 (let ((?x15374 (ite (and (distinct ((_ extract 13 12) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 35) (_ bv12 35)) ?x15439)))
 (let ((?x14948 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 35) (_ bv16 35)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 35) (_ bv14 35)))))
 (let ((?x10199 (ite (and (distinct ((_ extract 17 9) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 17 14) C2) (_ bv0 4)) true) ?x14948 ?x15374) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x15032 ?x14577))))
 (let ((?x14243 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 35) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 35) (_ bv18 35)))))
 (let ((?x15451 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 35) (_ bv21 35)) ?x14243)))
 (let ((?x9833 (ite (and (distinct ((_ extract 26 25) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 35) (_ bv25 35)) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 35) (_ bv23 35)))))
 (let ((?x14558 (ite (and (distinct ((_ extract 30 29) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 35) (_ bv29 35)) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 35) (_ bv27 35)))))
 (let ((?x15580 (ite (and (distinct ((_ extract 34 33) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 35) (_ bv33 35)) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 35) (_ bv31 35)))))
 (let ((?x14057 (ite (and (distinct ((_ extract 34 27) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 34 31) C2) (_ bv0 4)) true) ?x15580 ?x14558) (ite (and (distinct ((_ extract 26 23) C2) (_ bv0 4)) true) ?x9833 ?x15451))))
 (let ((?x14455 (bvsub (bvsub (_ bv35 35) (ite (and (distinct ((_ extract 34 18) C2) (_ bv0 17)) true) ?x14057 ?x10199)) (_ bv1 35))))
 (let ((?x14081 (bvsub (_ bv35 35) ?x14455)))
 (let (($x15832 (not (= (bvand C2 (bvshl (_ bv34359738367 35) ?x14081)) (_ bv0 35)))))
 (let (($x15815 (and (and (distinct C2 (_ bv0 35)) true) (= (bvand C2 (bvsub C2 (_ bv1 35))) (_ bv0 35)))))
 (let (($x15337 (= C1 (bvneg C2))))
 (and $x15337 $x15815 $x15832 $x817)))))))))))))))))))))
(check-sat)
