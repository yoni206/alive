(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x18167 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 55) (_ bv2 55)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 55) (_ bv0 55)))))
 (let ((?x1466 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 55) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 55) (_ bv4 55)))))
 (let ((?x26207 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 55) (_ bv9 55)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 55) (_ bv7 55)))))
 (let ((?x30675 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 55) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 55) (_ bv11 55)))))
 (let ((?x30881 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x30675 ?x26207) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x1466 ?x18167))))
 (let ((?x30230 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 55) (_ bv16 55)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 55) (_ bv14 55)))))
 (let ((?x27591 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 55) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 55) (_ bv18 55)))))
 (let ((?x29695 (ite (and (distinct ((_ extract 24 23) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 55) (_ bv23 55)) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 55) (_ bv21 55)))))
 (let ((?x30281 (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 55) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 55) (_ bv25 55)))))
 (let ((?x16062 (ite (and (distinct ((_ extract 27 21) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 27 25) C1) (_ bv0 3)) true) ?x30281 ?x29695) (ite (and (distinct ((_ extract 20 18) C1) (_ bv0 3)) true) ?x27591 ?x30230))))
 (let ((?x29588 (ite (and (distinct ((_ extract 31 30) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 55) (_ bv30 55)) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 55) (_ bv28 55)))))
 (let ((?x29514 (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 55) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 55) (_ bv32 55)))))
 (let ((?x26382 (ite (and (distinct ((_ extract 38 37) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 55) (_ bv37 55)) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 55) (_ bv35 55)))))
 (let ((?x19343 (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 55) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 55) (_ bv39 55)))))
 (let ((?x30414 (ite (and (distinct ((_ extract 41 35) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 41 39) C1) (_ bv0 3)) true) ?x19343 ?x26382) (ite (and (distinct ((_ extract 34 32) C1) (_ bv0 3)) true) ?x29514 ?x29588))))
 (let ((?x5691 (ite (and (distinct ((_ extract 45 44) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 55) (_ bv44 55)) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 55) (_ bv42 55)))))
 (let ((?x28270 (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 55) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 55) (_ bv46 55)))))
 (let ((?x11259 (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 55) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 55) (_ bv49 55)))))
 (let ((?x27548 (ite (and (distinct ((_ extract 54 54) C1) (_ bv0 1)) true) (_ bv54 55) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 55) (_ bv52 55)))))
 (let ((?x28361 (ite (and (distinct ((_ extract 54 49) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 54 52) C1) (_ bv0 3)) true) ?x27548 ?x11259) (ite (and (distinct ((_ extract 48 46) C1) (_ bv0 3)) true) ?x28270 ?x5691))))
 (let ((?x30495 (ite (and (distinct ((_ extract 54 28) C1) (_ bv0 27)) true) (ite (and (distinct ((_ extract 54 42) C1) (_ bv0 13)) true) ?x28361 ?x30414) (ite (and (distinct ((_ extract 27 14) C1) (_ bv0 14)) true) ?x16062 ?x30881))))
 (let ((?x24391 (bvsub (bvsub (_ bv55 55) ?x30495) (_ bv1 55))))
 (let ((?x22892 (bvxor %Y C2)))
 (let ((?x23469 (bvadd ?x22892 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x24667 (and (and (distinct C1 (_ bv0 55)) true) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55)))))
 (let (($x30254 (= C2 (bvneg C1))))
 (let (($x26235 (=> $x462 (= (bvand %Y (bvshl (_ bv36028797018963967 55) (bvadd ?x30495 (_ bv1 55)))) (_ bv0 55)))))
 (and $x26235 $x30254 $x24667 $x462 (and (distinct ?x23469 (bvashr (bvshl %Y ?x24391) ?x24391)) true)))))))))))))))))))))))))))))))
(check-sat)
