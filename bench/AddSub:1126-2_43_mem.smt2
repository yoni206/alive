(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x20774 (and (and (distinct C2 (_ bv0 48)) true) (= (bvand C2 (bvsub C2 (_ bv1 48))) (_ bv0 48)))))
 (let (($x29693 (= C2 (bvneg C1))))
 (let ((?x19748 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 48) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 48) (_ bv0 48)))))
 (let ((?x20144 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 48) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 48) (_ bv3 48)))))
 (let ((?x16343 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 48) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 48) (_ bv6 48)))))
 (let ((?x19754 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 48) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 48) (_ bv9 48)))))
 (let ((?x20945 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x19754 ?x16343) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x20144 ?x19748))))
 (let ((?x16619 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 48) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 48) (_ bv12 48)))))
 (let ((?x13919 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 48) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 48) (_ bv15 48)))))
 (let ((?x18297 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 48) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 48) (_ bv18 48)))))
 (let ((?x19172 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 48) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 48) (_ bv21 48)))))
 (let ((?x16542 (ite (and (distinct ((_ extract 23 18) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 23 21) C2) (_ bv0 3)) true) ?x19172 ?x18297) (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x13919 ?x16619))))
 (let ((?x20373 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 48) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 48) (_ bv24 48)))))
 (let ((?x19760 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 48) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 48) (_ bv27 48)))))
 (let ((?x18349 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 48) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 48) (_ bv30 48)))))
 (let ((?x15741 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 48) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 48) (_ bv33 48)))))
 (let ((?x20323 (ite (and (distinct ((_ extract 35 30) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 35 33) C2) (_ bv0 3)) true) ?x15741 ?x18349) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x19760 ?x20373))))
 (let ((?x12687 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 48) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 48) (_ bv36 48)))))
 (let ((?x20681 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 48) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 48) (_ bv39 48)))))
 (let ((?x19839 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 48) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 48) (_ bv42 48)))))
 (let ((?x17724 (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 48) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 48) (_ bv45 48)))))
 (let ((?x11751 (ite (and (distinct ((_ extract 47 42) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 47 45) C2) (_ bv0 3)) true) ?x17724 ?x19839) (ite (and (distinct ((_ extract 41 39) C2) (_ bv0 3)) true) ?x20681 ?x12687))))
 (let ((?x20857 (ite (and (distinct ((_ extract 47 24) C2) (_ bv0 24)) true) (ite (and (distinct ((_ extract 47 36) C2) (_ bv0 12)) true) ?x11751 ?x20323) (ite (and (distinct ((_ extract 23 12) C2) (_ bv0 12)) true) ?x16542 ?x20945))))
 (let (($x30546 (=> $x4990 (= (bvand %Y (bvshl (_ bv281474976710655 48) (bvadd ?x20857 (_ bv1 48)))) (_ bv0 48)))))
 (and $x30546 $x29693 $x20774 $x4990 $x817))))))))))))))))))))))))))))
(check-sat)
