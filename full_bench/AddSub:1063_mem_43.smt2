(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x10588 (= C1 (bvadd C2 (_ bv1 45)))))
 (let ((?x10580 (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) (_ bv45 32)))))
 (let ((?x10567 (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) ?x10580))))
 (let ((?x10556 (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) ?x10567))))
 (let ((?x10694 (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) ?x10556))))
 (let ((?x10689 (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) ?x10694))))
 (let ((?x10685 (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) ?x10689))))
 (let ((?x10681 (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) ?x10685))))
 (let ((?x10677 (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) ?x10681))))
 (let ((?x10673 (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) ?x10677))))
 (let ((?x10669 (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) ?x10673))))
 (let ((?x10665 (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) ?x10669))))
 (let ((?x10658 (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) ?x10665))))
 (let ((?x10651 (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) ?x10658))))
 (let ((?x10645 (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) ?x10651))))
 (let ((?x10638 (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) ?x10645))))
 (let ((?x10632 (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) ?x10638))))
 (let ((?x10628 (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) ?x10632))))
 (let ((?x10621 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) ?x10628))))
 (let ((?x10617 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x10621))))
 (let ((?x10610 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x10617))))
 (let ((?x10606 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x10610))))
 (let ((?x10602 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x10606))))
 (let (($x10595 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x10602) (_ bv0 32))))
 (and $x10595 $x10588 $x927)))))))))))))))))))))))))))
(check-sat)
