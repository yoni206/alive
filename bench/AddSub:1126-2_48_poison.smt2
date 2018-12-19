(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x23019 (and (and (distinct C2 (_ bv0 53)) true) (= (bvand C2 (bvsub C2 (_ bv1 53))) (_ bv0 53)))))
 (let (($x15192 (= C2 (bvneg C1))))
 (let ((?x20334 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 53) (_ bv2 53)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 53) (_ bv0 53)))))
 (let ((?x19533 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 53) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 53) (_ bv4 53)))))
 (let ((?x14926 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 53) (_ bv9 53)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 53) (_ bv7 53)))))
 (let ((?x19261 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 53) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 53) (_ bv11 53)))))
 (let ((?x18155 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x19261 ?x14926) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x19533 ?x20334))))
 (let ((?x23297 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 53) (_ bv16 53)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 53) (_ bv14 53)))))
 (let ((?x19627 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 53) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 53) (_ bv18 53)))))
 (let ((?x19653 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 53) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 53) (_ bv21 53)))))
 (let ((?x17878 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 53) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 53) (_ bv24 53)))))
 (let ((?x22634 (ite (and (distinct ((_ extract 26 21) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C2) (_ bv0 3)) true) ?x17878 ?x19653) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x19627 ?x23297))))
 (let ((?x22667 (ite (and (distinct ((_ extract 30 29) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 53) (_ bv29 53)) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 53) (_ bv27 53)))))
 (let ((?x21418 (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 53) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 53) (_ bv31 53)))))
 (let ((?x20643 (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 53) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 53) (_ bv34 53)))))
 (let ((?x19617 (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 53) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 53) (_ bv37 53)))))
 (let ((?x14921 (ite (and (distinct ((_ extract 39 34) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 39 37) C2) (_ bv0 3)) true) ?x19617 ?x20643) (ite (and (distinct ((_ extract 33 31) C2) (_ bv0 3)) true) ?x21418 ?x22667))))
 (let ((?x15455 (ite (and (distinct ((_ extract 43 42) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 53) (_ bv42 53)) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 53) (_ bv40 53)))))
 (let ((?x14822 (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 53) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 53) (_ bv44 53)))))
 (let ((?x16420 (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 53) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 53) (_ bv47 53)))))
 (let ((?x21366 (ite (and (distinct ((_ extract 52 52) C2) (_ bv0 1)) true) (_ bv52 53) (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 53) (_ bv50 53)))))
 (let ((?x16995 (ite (and (distinct ((_ extract 52 47) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 52 50) C2) (_ bv0 3)) true) ?x21366 ?x16420) (ite (and (distinct ((_ extract 46 44) C2) (_ bv0 3)) true) ?x14822 ?x15455))))
 (let ((?x19819 (ite (and (distinct ((_ extract 52 27) C2) (_ bv0 26)) true) (ite (and (distinct ((_ extract 52 40) C2) (_ bv0 13)) true) ?x16995 ?x14921) (ite (and (distinct ((_ extract 26 14) C2) (_ bv0 13)) true) ?x22634 ?x18155))))
 (let (($x27969 (=> $x4990 (= (bvand %Y (bvshl (_ bv9007199254740991 53) (bvadd ?x19819 (_ bv1 53)))) (_ bv0 53)))))
 (and $x27969 $x15192 $x23019 $x4990 false)))))))))))))))))))))))))))
(check-sat)
