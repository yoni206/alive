(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x13635 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 37) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 37) (_ bv0 37)))))
 (let ((?x16151 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 37) (_ bv3 37)) ?x13635)))
 (let ((?x13359 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 37) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 37) (_ bv5 37)))))
 (let ((?x15591 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 37) (_ bv8 37)) ?x13359)))
 (let ((?x16764 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 37) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 37) (_ bv10 37)))))
 (let ((?x16029 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 37) (_ bv13 37)) ?x16764)))
 (let ((?x15792 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 37) (_ bv17 37)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 37) (_ bv15 37)))))
 (let ((?x16070 (ite (and (distinct ((_ extract 18 10) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C2) (_ bv0 4)) true) ?x15792 ?x16029) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x15591 ?x16151))))
 (let ((?x14233 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 37) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 37) (_ bv19 37)))))
 (let ((?x14191 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 37) (_ bv22 37)) ?x14233)))
 (let ((?x13010 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 37) (_ bv26 37)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 37) (_ bv24 37)))))
 (let ((?x16261 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 37) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 37) (_ bv28 37)))))
 (let ((?x12899 (ite (and (distinct ((_ extract 32 31) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 37) (_ bv31 37)) ?x16261)))
 (let ((?x16492 (ite (and (distinct ((_ extract 36 35) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 37) (_ bv35 37)) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 37) (_ bv33 37)))))
 (let ((?x14772 (ite (and (distinct ((_ extract 36 28) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 36 33) C2) (_ bv0 4)) true) ?x16492 ?x12899) (ite (and (distinct ((_ extract 27 24) C2) (_ bv0 4)) true) ?x13010 ?x14191))))
 (let ((?x12236 (bvsub (bvsub (_ bv37 37) (ite (and (distinct ((_ extract 36 19) C2) (_ bv0 18)) true) ?x14772 ?x16070)) (_ bv1 37))))
 (let ((?x16373 (bvsub (_ bv37 37) ?x12236)))
 (let (($x13616 (not (= (bvand C2 (bvshl (_ bv137438953471 37) ?x16373)) (_ bv0 37)))))
 (let (($x13719 (and (and (distinct C2 (_ bv0 37)) true) (= (bvand C2 (bvsub C2 (_ bv1 37))) (_ bv0 37)))))
 (let (($x15765 (= C1 (bvneg C2))))
 (and $x15765 $x13719 $x13616 $x817)))))))))))))))))))))))
(check-sat)
