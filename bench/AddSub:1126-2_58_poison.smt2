(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x24238 (and (and (distinct C2 (_ bv0 63)) true) (= (bvand C2 (bvsub C2 (_ bv1 63))) (_ bv0 63)))))
 (let (($x29329 (= C2 (bvneg C1))))
 (let ((?x26757 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 63) (_ bv2 63)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 63) (_ bv0 63)))))
 (let ((?x27151 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 63) (_ bv6 63)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 63) (_ bv4 63)))))
 (let ((?x25510 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 63) (_ bv10 63)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 63) (_ bv8 63)))))
 (let ((?x25432 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 63) (_ bv14 63)) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 63) (_ bv12 63)))))
 (let ((?x27454 (ite (and (distinct ((_ extract 15 8) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C2) (_ bv0 4)) true) ?x25432 ?x25510) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x27151 ?x26757))))
 (let ((?x23358 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 63) (_ bv18 63)) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 63) (_ bv16 63)))))
 (let ((?x27556 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 63) (_ bv22 63)) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 63) (_ bv20 63)))))
 (let ((?x22349 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 63) (_ bv26 63)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 63) (_ bv24 63)))))
 (let ((?x22917 (ite (and (distinct ((_ extract 31 30) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 63) (_ bv30 63)) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 63) (_ bv28 63)))))
 (let ((?x28000 (ite (and (distinct ((_ extract 31 24) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 31 28) C2) (_ bv0 4)) true) ?x22917 ?x22349) (ite (and (distinct ((_ extract 23 20) C2) (_ bv0 4)) true) ?x27556 ?x23358))))
 (let ((?x23722 (ite (and (distinct ((_ extract 35 34) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 63) (_ bv34 63)) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 63) (_ bv32 63)))))
 (let ((?x27677 (ite (and (distinct ((_ extract 39 38) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 63) (_ bv38 63)) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 63) (_ bv36 63)))))
 (let ((?x26666 (ite (and (distinct ((_ extract 43 42) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 63) (_ bv42 63)) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 63) (_ bv40 63)))))
 (let ((?x25655 (ite (and (distinct ((_ extract 47 46) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 63) (_ bv46 63)) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 63) (_ bv44 63)))))
 (let ((?x26192 (ite (and (distinct ((_ extract 47 40) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 47 44) C2) (_ bv0 4)) true) ?x25655 ?x26666) (ite (and (distinct ((_ extract 39 36) C2) (_ bv0 4)) true) ?x27677 ?x23722))))
 (let ((?x22284 (ite (and (distinct ((_ extract 51 50) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 63) (_ bv50 63)) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 63) (_ bv48 63)))))
 (let ((?x20765 (ite (and (distinct ((_ extract 55 54) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 55 55) C2) (_ bv0 1)) true) (_ bv55 63) (_ bv54 63)) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 63) (_ bv52 63)))))
 (let ((?x27297 (ite (and (distinct ((_ extract 59 58) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 59 59) C2) (_ bv0 1)) true) (_ bv59 63) (_ bv58 63)) (ite (and (distinct ((_ extract 57 57) C2) (_ bv0 1)) true) (_ bv57 63) (_ bv56 63)))))
 (let ((?x25822 (ite (and (distinct ((_ extract 62 62) C2) (_ bv0 1)) true) (_ bv62 63) (ite (and (distinct ((_ extract 61 61) C2) (_ bv0 1)) true) (_ bv61 63) (_ bv60 63)))))
 (let ((?x21995 (ite (and (distinct ((_ extract 62 56) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 62 60) C2) (_ bv0 3)) true) ?x25822 ?x27297) (ite (and (distinct ((_ extract 55 52) C2) (_ bv0 4)) true) ?x20765 ?x22284))))
 (let ((?x27094 (ite (and (distinct ((_ extract 62 32) C2) (_ bv0 31)) true) (ite (and (distinct ((_ extract 62 48) C2) (_ bv0 15)) true) ?x21995 ?x26192) (ite (and (distinct ((_ extract 31 16) C2) (_ bv0 16)) true) ?x28000 ?x27454))))
 (let (($x15529 (=> $x4990 (= (bvand %Y (bvshl (_ bv9223372036854775807 63) (bvadd ?x27094 (_ bv1 63)))) (_ bv0 63)))))
 (and $x15529 $x29329 $x24238 $x4990 false)))))))))))))))))))))))))))
(check-sat)
