(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x21599 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 37) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 37) (_ bv0 37)))))
 (let ((?x21610 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 37) (_ bv3 37)) ?x21599)))
 (let ((?x21989 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 37) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 37) (_ bv5 37)))))
 (let ((?x21982 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 37) (_ bv8 37)) ?x21989)))
 (let ((?x22104 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 37) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 37) (_ bv10 37)))))
 (let ((?x22100 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 37) (_ bv13 37)) ?x22104)))
 (let ((?x21725 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 37) (_ bv17 37)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 37) (_ bv15 37)))))
 (let ((?x21641 (ite (and (distinct ((_ extract 18 10) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C2) (_ bv0 4)) true) ?x21725 ?x22100) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x21982 ?x21610))))
 (let ((?x21663 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 37) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 37) (_ bv19 37)))))
 (let ((?x21637 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 37) (_ bv22 37)) ?x21663)))
 (let ((?x21360 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 37) (_ bv26 37)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 37) (_ bv24 37)))))
 (let ((?x21378 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 37) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 37) (_ bv28 37)))))
 (let ((?x22127 (ite (and (distinct ((_ extract 32 31) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 37) (_ bv31 37)) ?x21378)))
 (let ((?x22143 (ite (and (distinct ((_ extract 36 35) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 37) (_ bv35 37)) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 37) (_ bv33 37)))))
 (let ((?x21649 (ite (and (distinct ((_ extract 36 28) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 36 33) C2) (_ bv0 4)) true) ?x22143 ?x22127) (ite (and (distinct ((_ extract 27 24) C2) (_ bv0 4)) true) ?x21360 ?x21637))))
 (let ((?x21673 (bvsub (bvsub (_ bv37 37) (ite (and (distinct ((_ extract 36 19) C2) (_ bv0 18)) true) ?x21649 ?x21641)) (_ bv1 37))))
 (let ((?x21693 (bvsub (_ bv37 37) ?x21673)))
 (let (($x22062 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x21693) ?x21693)) true)))
 (let (($x22090 (not (= (bvand C2 (bvshl (_ bv137438953471 37) ?x21693)) (_ bv0 37)))))
 (let (($x22102 (and (and (distinct C2 (_ bv0 37)) true) (= (bvand C2 (bvsub C2 (_ bv1 37))) (_ bv0 37)))))
 (let (($x22109 (= C1 (bvneg C2))))
 (and $x22109 $x22102 $x22090 $x22062)))))))))))))))))))))))
(check-sat)
