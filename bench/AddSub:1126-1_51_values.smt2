(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x26069 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 56) (_ bv2 56)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 56) (_ bv0 56)))))
 (let ((?x22405 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 56) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 56) (_ bv4 56)))))
 (let ((?x19896 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 56) (_ bv9 56)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 56) (_ bv7 56)))))
 (let ((?x28403 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 56) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 56) (_ bv11 56)))))
 (let ((?x31419 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x28403 ?x19896) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x22405 ?x26069))))
 (let ((?x25480 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 56) (_ bv16 56)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 56) (_ bv14 56)))))
 (let ((?x23166 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 56) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 56) (_ bv18 56)))))
 (let ((?x21744 (ite (and (distinct ((_ extract 24 23) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 56) (_ bv23 56)) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 56) (_ bv21 56)))))
 (let ((?x31080 (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 56) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 56) (_ bv25 56)))))
 (let ((?x14998 (ite (and (distinct ((_ extract 27 21) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 27 25) C1) (_ bv0 3)) true) ?x31080 ?x21744) (ite (and (distinct ((_ extract 20 18) C1) (_ bv0 3)) true) ?x23166 ?x25480))))
 (let ((?x30793 (ite (and (distinct ((_ extract 31 30) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 56) (_ bv30 56)) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 56) (_ bv28 56)))))
 (let ((?x28040 (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 56) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 56) (_ bv32 56)))))
 (let ((?x27622 (ite (and (distinct ((_ extract 38 37) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 56) (_ bv37 56)) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 56) (_ bv35 56)))))
 (let ((?x23775 (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 56) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 56) (_ bv39 56)))))
 (let ((?x31078 (ite (and (distinct ((_ extract 41 35) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 41 39) C1) (_ bv0 3)) true) ?x23775 ?x27622) (ite (and (distinct ((_ extract 34 32) C1) (_ bv0 3)) true) ?x28040 ?x30793))))
 (let ((?x30493 (ite (and (distinct ((_ extract 45 44) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 56) (_ bv44 56)) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 56) (_ bv42 56)))))
 (let ((?x9535 (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 56) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 56) (_ bv46 56)))))
 (let ((?x31335 (ite (and (distinct ((_ extract 52 51) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 52 52) C1) (_ bv0 1)) true) (_ bv52 56) (_ bv51 56)) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 56) (_ bv49 56)))))
 (let ((?x30102 (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 56) (ite (and (distinct ((_ extract 54 54) C1) (_ bv0 1)) true) (_ bv54 56) (_ bv53 56)))))
 (let ((?x21424 (ite (and (distinct ((_ extract 55 49) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 55 53) C1) (_ bv0 3)) true) ?x30102 ?x31335) (ite (and (distinct ((_ extract 48 46) C1) (_ bv0 3)) true) ?x9535 ?x30493))))
 (let ((?x21796 (ite (and (distinct ((_ extract 55 28) C1) (_ bv0 28)) true) (ite (and (distinct ((_ extract 55 42) C1) (_ bv0 14)) true) ?x21424 ?x31078) (ite (and (distinct ((_ extract 27 14) C1) (_ bv0 14)) true) ?x14998 ?x31419))))
 (let ((?x24772 (bvsub (bvsub (_ bv56 56) ?x21796) (_ bv1 56))))
 (let ((?x20518 (bvxor %Y C2)))
 (let ((?x17814 (bvadd ?x20518 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x20540 (and (and (distinct C1 (_ bv0 56)) true) (= (bvand C1 (bvsub C1 (_ bv1 56))) (_ bv0 56)))))
 (let (($x31364 (= C2 (bvneg C1))))
 (let (($x6474 (=> $x462 (= (bvand %Y (bvshl (_ bv72057594037927935 56) (bvadd ?x21796 (_ bv1 56)))) (_ bv0 56)))))
 (and $x6474 $x31364 $x20540 $x462 (and (distinct ?x17814 (bvashr (bvshl %Y ?x24772) ?x24772)) true)))))))))))))))))))))))))))))))
(check-sat)
