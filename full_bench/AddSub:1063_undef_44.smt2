(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x10806 (= C1 (bvadd C2 (_ bv1 46)))))
 (let ((?x10791 (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) (_ bv46 32)))))
 (let ((?x10780 (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) ?x10791))))
 (let ((?x10918 (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) ?x10780))))
 (let ((?x10913 (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) ?x10918))))
 (let ((?x10909 (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) ?x10913))))
 (let ((?x10905 (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) ?x10909))))
 (let ((?x10901 (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) ?x10905))))
 (let ((?x10897 (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) ?x10901))))
 (let ((?x10893 (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) ?x10897))))
 (let ((?x10889 (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) ?x10893))))
 (let ((?x10882 (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) ?x10889))))
 (let ((?x10875 (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) ?x10882))))
 (let ((?x10869 (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) ?x10875))))
 (let ((?x10862 (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) ?x10869))))
 (let ((?x10856 (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) ?x10862))))
 (let ((?x10852 (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) ?x10856))))
 (let ((?x10845 (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) ?x10852))))
 (let ((?x10841 (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) ?x10845))))
 (let ((?x10834 (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) ?x10841))))
 (let ((?x10830 (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) ?x10834))))
 (let ((?x10826 (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) ?x10830))))
 (let ((?x10819 (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) ?x10826))))
 (let ((?x10812 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) ?x10819))))
 (let (($x10813 (= ?x10812 (_ bv0 32))))
 (and $x10813 $x10806 false)))))))))))))))))))))))))))
(check-sat)
