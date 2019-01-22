(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let ((?x28723 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 55) (_ bv2 55)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 55) (_ bv0 55)))))
 (let ((?x28753 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 55) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 55) (_ bv4 55)))))
 (let ((?x28792 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 55) (_ bv9 55)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 55) (_ bv7 55)))))
 (let ((?x28830 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 55) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 55) (_ bv11 55)))))
 (let ((?x28716 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x28830 ?x28792) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x28753 ?x28723))))
 (let ((?x28869 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 55) (_ bv16 55)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 55) (_ bv14 55)))))
 (let ((?x28639 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 55) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 55) (_ bv18 55)))))
 (let ((?x28695 (ite (and (distinct ((_ extract 24 23) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 55) (_ bv23 55)) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 55) (_ bv21 55)))))
 (let ((?x28771 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 55) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 55) (_ bv25 55)))))
 (let ((?x28865 (ite (and (distinct ((_ extract 27 21) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 27 25) C2) (_ bv0 3)) true) ?x28771 ?x28695) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x28639 ?x28869))))
 (let ((?x28872 (ite (and (distinct ((_ extract 31 30) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 55) (_ bv30 55)) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 55) (_ bv28 55)))))
 (let ((?x28450 (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 55) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 55) (_ bv32 55)))))
 (let ((?x28647 (ite (and (distinct ((_ extract 38 37) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 55) (_ bv37 55)) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 55) (_ bv35 55)))))
 (let ((?x28319 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 55) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 55) (_ bv39 55)))))
 (let ((?x28862 (ite (and (distinct ((_ extract 41 35) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 41 39) C2) (_ bv0 3)) true) ?x28319 ?x28647) (ite (and (distinct ((_ extract 34 32) C2) (_ bv0 3)) true) ?x28450 ?x28872))))
 (let ((?x28678 (ite (and (distinct ((_ extract 45 44) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 55) (_ bv44 55)) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 55) (_ bv42 55)))))
 (let ((?x28896 (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 55) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 55) (_ bv46 55)))))
 (let ((?x28908 (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 55) (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 55) (_ bv49 55)))))
 (let ((?x28926 (ite (and (distinct ((_ extract 54 54) C2) (_ bv0 1)) true) (_ bv54 55) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 55) (_ bv52 55)))))
 (let ((?x28677 (ite (and (distinct ((_ extract 54 49) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 54 52) C2) (_ bv0 3)) true) ?x28926 ?x28908) (ite (and (distinct ((_ extract 48 46) C2) (_ bv0 3)) true) ?x28896 ?x28678))))
 (let ((?x28712 (ite (and (distinct ((_ extract 54 28) C2) (_ bv0 27)) true) (ite (and (distinct ((_ extract 54 42) C2) (_ bv0 13)) true) ?x28677 ?x28862) (ite (and (distinct ((_ extract 27 14) C2) (_ bv0 14)) true) ?x28865 ?x28716))))
 (let ((?x28705 (bvsub (bvsub (_ bv55 55) ?x28712) (_ bv1 55))))
 (let (($x34734 (bvult ?x28705 (_ bv55 55))))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x28669 (and (and (distinct C2 (_ bv0 55)) true) (= (bvand C2 (bvsub C2 (_ bv1 55))) (_ bv0 55)))))
 (let (($x34358 (= C2 (bvneg C1))))
 (let (($x35036 (=> $x7212 (= (bvand %Y (bvshl (_ bv36028797018963967 55) (bvadd ?x28712 (_ bv1 55)))) (_ bv0 55)))))
 (and $x35036 $x34358 $x28669 $x7212 (not (and $x34734 $x34734)))))))))))))))))))))))))))))))
(check-sat)
