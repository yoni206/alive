(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x11925 (= C1 (bvadd C2 (_ bv1 50)))))
 (let ((?x11835 (ite (= ((_ extract 48 48) C1) (_ bv1 1)) (_ bv48 32) (ite (= ((_ extract 49 49) C1) (_ bv1 1)) (_ bv49 32) (_ bv50 32)))))
 (let ((?x11831 (ite (= ((_ extract 46 46) C1) (_ bv1 1)) (_ bv46 32) (ite (= ((_ extract 47 47) C1) (_ bv1 1)) (_ bv47 32) ?x11835))))
 (let ((?x11827 (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) ?x11831))))
 (let ((?x11823 (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) ?x11827))))
 (let ((?x11819 (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) ?x11823))))
 (let ((?x11815 (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) ?x11819))))
 (let ((?x11808 (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) ?x11815))))
 (let ((?x11801 (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) ?x11808))))
 (let ((?x11795 (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) ?x11801))))
 (let ((?x11788 (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) ?x11795))))
 (let ((?x11782 (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) ?x11788))))
 (let ((?x11778 (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) ?x11782))))
 (let ((?x11771 (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) ?x11778))))
 (let ((?x11767 (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) ?x11771))))
 (let ((?x11760 (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) ?x11767))))
 (let ((?x11756 (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) ?x11760))))
 (let ((?x11752 (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) ?x11756))))
 (let ((?x11745 (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) ?x11752))))
 (let ((?x11738 (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) ?x11745))))
 (let ((?x11731 (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) ?x11738))))
 (let ((?x11727 (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) ?x11731))))
 (let ((?x11720 (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) ?x11727))))
 (let ((?x11713 (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) ?x11720))))
 (let ((?x11709 (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) ?x11713))))
 (let ((?x11702 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) ?x11709))))
 (let (($x11703 (= ?x11702 (_ bv0 32))))
 (and $x11703 $x11925 $x927))))))))))))))))))))))))))))))
(check-sat)
