(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x21404 (and (and (distinct C2 (_ bv0 51)) true) (= (bvand C2 (bvsub C2 (_ bv1 51))) (_ bv0 51)))))
 (let (($x15231 (= C2 (bvneg C1))))
 (let ((?x22115 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 51) (_ bv2 51)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 51) (_ bv0 51)))))
 (let ((?x22308 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 51) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 51) (_ bv4 51)))))
 (let ((?x18177 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 51) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 51) (_ bv7 51)))))
 (let ((?x17281 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 51) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 51) (_ bv10 51)))))
 (let ((?x20936 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x17281 ?x18177) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x22308 ?x22115))))
 (let ((?x20619 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 51) (_ bv15 51)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 51) (_ bv13 51)))))
 (let ((?x22220 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 51) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 51) (_ bv17 51)))))
 (let ((?x22156 (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 51) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 51) (_ bv20 51)))))
 (let ((?x18012 (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 51) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 51) (_ bv23 51)))))
 (let ((?x21530 (ite (and (distinct ((_ extract 25 20) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 25 23) C2) (_ bv0 3)) true) ?x18012 ?x22156) (ite (and (distinct ((_ extract 19 17) C2) (_ bv0 3)) true) ?x22220 ?x20619))))
 (let ((?x21979 (ite (and (distinct ((_ extract 29 28) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 51) (_ bv28 51)) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 51) (_ bv26 51)))))
 (let ((?x20896 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 51) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 51) (_ bv30 51)))))
 (let ((?x17940 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 51) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 51) (_ bv33 51)))))
 (let ((?x16141 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 51) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 51) (_ bv36 51)))))
 (let ((?x21709 (ite (and (distinct ((_ extract 38 33) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 38 36) C2) (_ bv0 3)) true) ?x16141 ?x17940) (ite (and (distinct ((_ extract 32 30) C2) (_ bv0 3)) true) ?x20896 ?x21979))))
 (let ((?x12592 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 51) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 51) (_ bv39 51)))))
 (let ((?x18683 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 51) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 51) (_ bv42 51)))))
 (let ((?x20350 (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 51) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 51) (_ bv45 51)))))
 (let ((?x22676 (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 51) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 51) (_ bv48 51)))))
 (let ((?x9937 (ite (and (distinct ((_ extract 50 45) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 50 48) C2) (_ bv0 3)) true) ?x22676 ?x20350) (ite (and (distinct ((_ extract 44 42) C2) (_ bv0 3)) true) ?x18683 ?x12592))))
 (let ((?x22085 (ite (and (distinct ((_ extract 50 26) C2) (_ bv0 25)) true) (ite (and (distinct ((_ extract 50 39) C2) (_ bv0 12)) true) ?x9937 ?x21709) (ite (and (distinct ((_ extract 25 13) C2) (_ bv0 13)) true) ?x21530 ?x20936))))
 (let (($x33836 (=> $x4990 (= (bvand %Y (bvshl (_ bv2251799813685247 51) (bvadd ?x22085 (_ bv1 51)))) (_ bv0 51)))))
 (and $x33836 $x15231 $x21404 $x4990 $x817))))))))))))))))))))))))))))
(check-sat)
