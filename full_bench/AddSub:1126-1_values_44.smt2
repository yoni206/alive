(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x20866 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 49) (_ bv2 49)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 49) (_ bv0 49)))))
 (let ((?x24476 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 49) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 49) (_ bv4 49)))))
 (let ((?x25030 (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 49) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 49) (_ bv7 49)))))
 (let ((?x25020 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 49) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 49) (_ bv10 49)))))
 (let ((?x18702 (ite (and (distinct ((_ extract 12 7) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C1) (_ bv0 3)) true) ?x25020 ?x25030) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x24476 ?x20866))))
 (let ((?x25386 (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 49) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 49) (_ bv13 49)))))
 (let ((?x23029 (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 49) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 49) (_ bv16 49)))))
 (let ((?x22862 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 49) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 49) (_ bv19 49)))))
 (let ((?x22879 (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 49) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 49) (_ bv22 49)))))
 (let ((?x25212 (ite (and (distinct ((_ extract 24 19) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 24 22) C1) (_ bv0 3)) true) ?x22879 ?x22862) (ite (and (distinct ((_ extract 18 16) C1) (_ bv0 3)) true) ?x23029 ?x25386))))
 (let ((?x22162 (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 49) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 49) (_ bv25 49)))))
 (let ((?x22358 (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 49) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 49) (_ bv28 49)))))
 (let ((?x30689 (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 49) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 49) (_ bv31 49)))))
 (let ((?x19028 (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 49) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 49) (_ bv34 49)))))
 (let ((?x22520 (ite (and (distinct ((_ extract 36 31) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 36 34) C1) (_ bv0 3)) true) ?x19028 ?x30689) (ite (and (distinct ((_ extract 30 28) C1) (_ bv0 3)) true) ?x22358 ?x22162))))
 (let ((?x25791 (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 49) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 49) (_ bv37 49)))))
 (let ((?x25789 (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 49) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 49) (_ bv40 49)))))
 (let ((?x24677 (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 49) (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 49) (_ bv43 49)))))
 (let ((?x25780 (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 49) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 49) (_ bv46 49)))))
 (let ((?x25794 (ite (and (distinct ((_ extract 48 43) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 48 46) C1) (_ bv0 3)) true) ?x25780 ?x24677) (ite (and (distinct ((_ extract 42 40) C1) (_ bv0 3)) true) ?x25789 ?x25791))))
 (let ((?x22340 (ite (and (distinct ((_ extract 48 25) C1) (_ bv0 24)) true) (ite (and (distinct ((_ extract 48 37) C1) (_ bv0 12)) true) ?x25794 ?x22520) (ite (and (distinct ((_ extract 24 13) C1) (_ bv0 12)) true) ?x25212 ?x18702))))
 (let ((?x25790 (bvsub (bvsub (_ bv49 49) ?x22340) (_ bv1 49))))
 (let ((?x26360 (bvxor %Y C2)))
 (let ((?x26361 (bvadd ?x26360 C1)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x25407 (and (and (distinct C1 (_ bv0 49)) true) (= (bvand C1 (bvsub C1 (_ bv1 49))) (_ bv0 49)))))
 (let (($x25392 (= C2 (bvneg C1))))
 (let (($x25406 (=> $x8887 (= (bvand %Y (bvshl (_ bv562949953421311 49) (bvadd ?x22340 (_ bv1 49)))) (_ bv0 49)))))
 (and $x25406 $x25392 $x25407 $x8887 (and (distinct ?x26361 (bvashr (bvshl %Y ?x25790) ?x25790)) true)))))))))))))))))))))))))))))))
(check-sat)
