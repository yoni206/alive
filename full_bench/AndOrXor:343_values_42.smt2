(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x152762 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x24509 (bvsub C2 (_ bv1 44))))
 (let ((?x152828 (bvor ?x24509 C2)))
 (let (($x152803 (and (and (distinct ?x152828 (_ bv0 44)) true) (= (bvand (bvadd ?x152828 (_ bv1 44)) ?x152828) (_ bv0 44)) $x131713)))
 (let (($x152798 (or (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44)) $x152803)))
 (let ((?x131353 (bvand C1 C2)))
 (let (($x152827 (= ?x131353 C2)))
 (let ((?x152528 (ite (= ((_ extract 1 1) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv42 44) (ite (= ((_ extract 0 0) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv43 44) (_ bv44 44)))))
 (let ((?x152834 (ite (= ((_ extract 3 3) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv40 44) (ite (= ((_ extract 2 2) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv41 44) ?x152528))))
 (let ((?x152824 (ite (= ((_ extract 5 5) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv38 44) (ite (= ((_ extract 4 4) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv39 44) ?x152834))))
 (let ((?x152810 (ite (= ((_ extract 7 7) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv36 44) (ite (= ((_ extract 6 6) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv37 44) ?x152824))))
 (let ((?x152801 (ite (= ((_ extract 9 9) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv34 44) (ite (= ((_ extract 8 8) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv35 44) ?x152810))))
 (let ((?x152791 (ite (= ((_ extract 11 11) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv32 44) (ite (= ((_ extract 10 10) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv33 44) ?x152801))))
 (let ((?x152777 (ite (= ((_ extract 13 13) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv30 44) (ite (= ((_ extract 12 12) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv31 44) ?x152791))))
 (let ((?x152765 (ite (= ((_ extract 15 15) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv28 44) (ite (= ((_ extract 14 14) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv29 44) ?x152777))))
 (let ((?x152755 (ite (= ((_ extract 17 17) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv26 44) (ite (= ((_ extract 16 16) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv27 44) ?x152765))))
 (let ((?x152743 (ite (= ((_ extract 19 19) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv24 44) (ite (= ((_ extract 18 18) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv25 44) ?x152755))))
 (let ((?x152735 (ite (= ((_ extract 21 21) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv22 44) (ite (= ((_ extract 20 20) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv23 44) ?x152743))))
 (let ((?x152727 (ite (= ((_ extract 23 23) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv20 44) (ite (= ((_ extract 22 22) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv21 44) ?x152735))))
 (let ((?x152714 (ite (= ((_ extract 25 25) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv18 44) (ite (= ((_ extract 24 24) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv19 44) ?x152727))))
 (let ((?x152705 (ite (= ((_ extract 27 27) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv16 44) (ite (= ((_ extract 26 26) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv17 44) ?x152714))))
 (let ((?x152692 (ite (= ((_ extract 29 29) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv14 44) (ite (= ((_ extract 28 28) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv15 44) ?x152705))))
 (let ((?x152678 (ite (= ((_ extract 31 31) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv12 44) (ite (= ((_ extract 30 30) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv13 44) ?x152692))))
 (let ((?x152160 (ite (= ((_ extract 33 33) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv10 44) (ite (= ((_ extract 32 32) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv11 44) ?x152678))))
 (let ((?x152081 (ite (= ((_ extract 35 35) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv8 44) (ite (= ((_ extract 34 34) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv9 44) ?x152160))))
 (let ((?x151856 (ite (= ((_ extract 37 37) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv6 44) (ite (= ((_ extract 36 36) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv7 44) ?x152081))))
 (let ((?x152402 (ite (= ((_ extract 39 39) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv4 44) (ite (= ((_ extract 38 38) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv5 44) ?x151856))))
 (let ((?x152435 (ite (= ((_ extract 41 41) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv2 44) (ite (= ((_ extract 40 40) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv3 44) ?x152402))))
 (let ((?x152446 (ite (= ((_ extract 43 43) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv0 44) (ite (= ((_ extract 42 42) (bvxor ?x24509 C2)) (_ bv1 1)) (_ bv1 44) ?x152435))))
 (let (($x152802 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 44) (bvsub (_ bv44 44) ?x152446)) (_ bv1 44))) (_ bv0 44)))))
 (and $x152802 $x152827 $x152798 $x152762)))))))))))))))))))))))))))))))))
(check-sat)
