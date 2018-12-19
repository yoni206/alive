(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x26029 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 61) (_ bv2 61)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 61) (_ bv0 61)))))
 (let ((?x17699 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 61) (_ bv6 61)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 61) (_ bv4 61)))))
 (let ((?x27101 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 61) (_ bv10 61)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 61) (_ bv8 61)))))
 (let ((?x24330 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 61) (_ bv14 61)) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 61) (_ bv12 61)))))
 (let ((?x22263 (ite (and (distinct ((_ extract 15 8) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C2) (_ bv0 4)) true) ?x24330 ?x27101) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x17699 ?x26029))))
 (let ((?x26598 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 61) (_ bv18 61)) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 61) (_ bv16 61)))))
 (let ((?x25832 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 61) (_ bv22 61)) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 61) (_ bv20 61)))))
 (let ((?x26074 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 61) (_ bv26 61)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 61) (_ bv24 61)))))
 (let ((?x26868 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 61) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 61) (_ bv28 61)))))
 (let ((?x21962 (ite (and (distinct ((_ extract 30 24) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 30 28) C2) (_ bv0 3)) true) ?x26868 ?x26074) (ite (and (distinct ((_ extract 23 20) C2) (_ bv0 4)) true) ?x25832 ?x26598))))
 (let ((?x26500 (ite (and (distinct ((_ extract 34 33) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 61) (_ bv33 61)) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 61) (_ bv31 61)))))
 (let ((?x24815 (ite (and (distinct ((_ extract 38 37) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 61) (_ bv37 61)) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 61) (_ bv35 61)))))
 (let ((?x26634 (ite (and (distinct ((_ extract 42 41) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 61) (_ bv41 61)) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 61) (_ bv39 61)))))
 (let ((?x24210 (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 61) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 61) (_ bv43 61)))))
 (let ((?x17601 (ite (and (distinct ((_ extract 45 39) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 45 43) C2) (_ bv0 3)) true) ?x24210 ?x26634) (ite (and (distinct ((_ extract 38 35) C2) (_ bv0 4)) true) ?x24815 ?x26500))))
 (let ((?x22539 (ite (and (distinct ((_ extract 49 48) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 61) (_ bv48 61)) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 61) (_ bv46 61)))))
 (let ((?x26572 (ite (and (distinct ((_ extract 53 52) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 61) (_ bv52 61)) (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 61) (_ bv50 61)))))
 (let ((?x27010 (ite (and (distinct ((_ extract 57 56) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 57 57) C2) (_ bv0 1)) true) (_ bv57 61) (_ bv56 61)) (ite (and (distinct ((_ extract 55 55) C2) (_ bv0 1)) true) (_ bv55 61) (_ bv54 61)))))
 (let ((?x26973 (ite (and (distinct ((_ extract 60 60) C2) (_ bv0 1)) true) (_ bv60 61) (ite (and (distinct ((_ extract 59 59) C2) (_ bv0 1)) true) (_ bv59 61) (_ bv58 61)))))
 (let ((?x22029 (ite (and (distinct ((_ extract 60 54) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 60 58) C2) (_ bv0 3)) true) ?x26973 ?x27010) (ite (and (distinct ((_ extract 53 50) C2) (_ bv0 4)) true) ?x26572 ?x22539))))
 (let ((?x23260 (ite (and (distinct ((_ extract 60 31) C2) (_ bv0 30)) true) (ite (and (distinct ((_ extract 60 46) C2) (_ bv0 15)) true) ?x22029 ?x17601) (ite (and (distinct ((_ extract 30 16) C2) (_ bv0 15)) true) ?x21962 ?x22263))))
 (let ((?x23410 (bvsub (bvsub (_ bv61 61) ?x23260) (_ bv1 61))))
 (let ((?x22858 (bvxor %Y C2)))
 (let ((?x24271 (bvadd ?x22858 C1)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x27707 (and (and (distinct C2 (_ bv0 61)) true) (= (bvand C2 (bvsub C2 (_ bv1 61))) (_ bv0 61)))))
 (let (($x24141 (= C2 (bvneg C1))))
 (let (($x32421 (=> $x4990 (= (bvand %Y (bvshl (_ bv2305843009213693951 61) (bvadd ?x23260 (_ bv1 61)))) (_ bv0 61)))))
 (and $x32421 $x24141 $x27707 $x4990 (and (distinct ?x24271 (bvashr (bvshl %Y ?x23410) ?x23410)) true)))))))))))))))))))))))))))))))
(check-sat)
