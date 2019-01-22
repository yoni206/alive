(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x27097 (and (and (distinct C2 (_ bv0 51)) true) (= (bvand C2 (bvsub C2 (_ bv1 51))) (_ bv0 51)))))
 (let (($x30205 (= C2 (bvneg C1))))
 (let ((?x27151 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 51) (_ bv2 51)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 51) (_ bv0 51)))))
 (let ((?x27187 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 51) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 51) (_ bv4 51)))))
 (let ((?x27217 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 51) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 51) (_ bv7 51)))))
 (let ((?x27250 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 51) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 51) (_ bv10 51)))))
 (let ((?x27144 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x27250 ?x27217) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x27187 ?x27151))))
 (let ((?x26651 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 51) (_ bv15 51)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 51) (_ bv13 51)))))
 (let ((?x27079 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 51) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 51) (_ bv17 51)))))
 (let ((?x27148 (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 51) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 51) (_ bv20 51)))))
 (let ((?x27201 (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 51) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 51) (_ bv23 51)))))
 (let ((?x27276 (ite (and (distinct ((_ extract 25 20) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 25 23) C2) (_ bv0 3)) true) ?x27201 ?x27148) (ite (and (distinct ((_ extract 19 17) C2) (_ bv0 3)) true) ?x27079 ?x26651))))
 (let ((?x26658 (ite (and (distinct ((_ extract 29 28) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 51) (_ bv28 51)) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 51) (_ bv26 51)))))
 (let ((?x26784 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 51) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 51) (_ bv30 51)))))
 (let ((?x26745 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 51) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 51) (_ bv33 51)))))
 (let ((?x26708 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 51) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 51) (_ bv36 51)))))
 (let ((?x26865 (ite (and (distinct ((_ extract 38 33) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 38 36) C2) (_ bv0 3)) true) ?x26708 ?x26745) (ite (and (distinct ((_ extract 32 30) C2) (_ bv0 3)) true) ?x26784 ?x26658))))
 (let ((?x26268 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 51) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 51) (_ bv39 51)))))
 (let ((?x27280 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 51) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 51) (_ bv42 51)))))
 (let ((?x27292 (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 51) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 51) (_ bv45 51)))))
 (let ((?x27301 (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 51) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 51) (_ bv48 51)))))
 (let ((?x26652 (ite (and (distinct ((_ extract 50 45) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 50 48) C2) (_ bv0 3)) true) ?x27301 ?x27292) (ite (and (distinct ((_ extract 44 42) C2) (_ bv0 3)) true) ?x27280 ?x26268))))
 (let ((?x27137 (ite (and (distinct ((_ extract 50 26) C2) (_ bv0 25)) true) (ite (and (distinct ((_ extract 50 39) C2) (_ bv0 12)) true) ?x26652 ?x26865) (ite (and (distinct ((_ extract 25 13) C2) (_ bv0 13)) true) ?x27276 ?x27144))))
 (let (($x24307 (=> $x7212 (= (bvand %Y (bvshl (_ bv2251799813685247 51) (bvadd ?x27137 (_ bv1 51)))) (_ bv0 51)))))
 (and $x24307 $x30205 $x27097 $x7212 false)))))))))))))))))))))))))))
(check-sat)
