(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x14411 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 45) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 45) (_ bv0 45)))))
 (let ((?x16718 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 45) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 45) (_ bv3 45)))))
 (let ((?x13366 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 45) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 45) (_ bv6 45)))))
 (let ((?x19067 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 45) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 45) (_ bv9 45)))))
 (let ((?x14823 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x19067 ?x13366) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x16718 ?x14411))))
 (let ((?x16227 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 45) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 45) (_ bv12 45)))))
 (let ((?x19135 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 45) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 45) (_ bv15 45)))))
 (let ((?x17036 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 45) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 45) (_ bv18 45)))))
 (let ((?x15940 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 45) (_ bv21 45)) ?x17036)))
 (let ((?x16336 (ite (and (distinct ((_ extract 22 18) C2) (_ bv0 5)) true) ?x15940 (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x19135 ?x16227))))
 (let ((?x18852 (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 45) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 45) (_ bv23 45)))))
 (let ((?x18333 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 45) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 45) (_ bv26 45)))))
 (let ((?x14045 (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 45) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 45) (_ bv29 45)))))
 (let ((?x17569 (ite (and (distinct ((_ extract 33 32) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 45) (_ bv32 45)) ?x14045)))
 (let ((?x19077 (ite (and (distinct ((_ extract 33 29) C2) (_ bv0 5)) true) ?x17569 (ite (and (distinct ((_ extract 28 26) C2) (_ bv0 3)) true) ?x18333 ?x18852))))
 (let ((?x20098 (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 45) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 45) (_ bv34 45)))))
 (let ((?x20164 (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 45) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 45) (_ bv37 45)))))
 (let ((?x19316 (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 45) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 45) (_ bv40 45)))))
 (let ((?x17330 (ite (and (distinct ((_ extract 44 43) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 45) (_ bv43 45)) ?x19316)))
 (let ((?x20132 (ite (and (distinct ((_ extract 44 40) C2) (_ bv0 5)) true) ?x17330 (ite (and (distinct ((_ extract 39 37) C2) (_ bv0 3)) true) ?x20164 ?x20098))))
 (let ((?x19325 (ite (and (distinct ((_ extract 44 23) C2) (_ bv0 22)) true) (ite (and (distinct ((_ extract 44 34) C2) (_ bv0 11)) true) ?x20132 ?x19077) (ite (and (distinct ((_ extract 22 12) C2) (_ bv0 11)) true) ?x16336 ?x14823))))
 (let ((?x19141 (bvsub (_ bv45 45) (bvsub (bvsub (_ bv45 45) ?x19325) (_ bv1 45)))))
 (let (($x17394 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x19141) ?x19141)) true)))
 (let (($x18451 (not (= (bvand C2 (bvshl (_ bv35184372088831 45) ?x19141)) (_ bv0 45)))))
 (let (($x18621 (and (and (distinct C2 (_ bv0 45)) true) (= (bvand C2 (bvsub C2 (_ bv1 45))) (_ bv0 45)))))
 (let (($x19458 (= C1 (bvneg C2))))
 (and $x19458 $x18621 $x18451 $x17394))))))))))))))))))))))))))))
(check-sat)
