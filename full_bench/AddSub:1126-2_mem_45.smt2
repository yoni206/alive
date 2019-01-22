(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x26714 (and (and (distinct C2 (_ bv0 50)) true) (= (bvand C2 (bvsub C2 (_ bv1 50))) (_ bv0 50)))))
 (let (($x27547 (= C2 (bvneg C1))))
 (let ((?x26768 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 50) (_ bv2 50)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 50) (_ bv0 50)))))
 (let ((?x26804 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 50) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 50) (_ bv4 50)))))
 (let ((?x26834 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 50) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 50) (_ bv7 50)))))
 (let ((?x26864 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 50) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 50) (_ bv10 50)))))
 (let ((?x26764 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x26864 ?x26834) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x26804 ?x26768))))
 (let ((?x26647 (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 50) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 50) (_ bv13 50)))))
 (let ((?x26685 (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 50) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 50) (_ bv16 50)))))
 (let ((?x26754 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 50) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 50) (_ bv19 50)))))
 (let ((?x26807 (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 50) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 50) (_ bv22 50)))))
 (let ((?x25887 (ite (and (distinct ((_ extract 24 19) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 24 22) C2) (_ bv0 3)) true) ?x26807 ?x26754) (ite (and (distinct ((_ extract 18 16) C2) (_ bv0 3)) true) ?x26685 ?x26647))))
 (let ((?x26279 (ite (and (distinct ((_ extract 28 27) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 50) (_ bv27 50)) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 50) (_ bv25 50)))))
 (let ((?x26394 (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 50) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 50) (_ bv29 50)))))
 (let ((?x26355 (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 50) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 50) (_ bv32 50)))))
 (let ((?x26318 (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 50) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 50) (_ bv35 50)))))
 (let ((?x26475 (ite (and (distinct ((_ extract 37 32) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 37 35) C2) (_ bv0 3)) true) ?x26318 ?x26355) (ite (and (distinct ((_ extract 31 29) C2) (_ bv0 3)) true) ?x26394 ?x26279))))
 (let ((?x25882 (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 50) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 50) (_ bv38 50)))))
 (let ((?x26886 (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 50) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 50) (_ bv41 50)))))
 (let ((?x26898 (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 50) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 50) (_ bv44 50)))))
 (let ((?x26913 (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 50) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 50) (_ bv47 50)))))
 (let ((?x26262 (ite (and (distinct ((_ extract 49 44) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 49 47) C2) (_ bv0 3)) true) ?x26913 ?x26898) (ite (and (distinct ((_ extract 43 41) C2) (_ bv0 3)) true) ?x26886 ?x25882))))
 (let ((?x26757 (ite (and (distinct ((_ extract 49 25) C2) (_ bv0 25)) true) (ite (and (distinct ((_ extract 49 38) C2) (_ bv0 12)) true) ?x26262 ?x26475) (ite (and (distinct ((_ extract 24 13) C2) (_ bv0 12)) true) ?x25887 ?x26764))))
 (let (($x23772 (=> $x7212 (= (bvand %Y (bvshl (_ bv1125899906842623 50) (bvadd ?x26757 (_ bv1 50)))) (_ bv0 50)))))
 (and $x23772 $x27547 $x26714 $x7212 $x927))))))))))))))))))))))))))))
(check-sat)
