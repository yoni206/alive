(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x151312 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x22771 (bvsub C2 (_ bv1 39))))
 (let ((?x150955 (bvor ?x22771 C2)))
 (let (($x151344 (and (and (distinct ?x150955 (_ bv0 39)) true) (= (bvand (bvadd ?x150955 (_ bv1 39)) ?x150955) (_ bv0 39)) $x131713)))
 (let (($x151345 (or (= (bvand (bvadd C2 (_ bv1 39)) (bvsub (bvadd C2 (_ bv1 39)) (_ bv1 39))) (_ bv0 39)) $x151344)))
 (let ((?x131043 (bvand C1 C2)))
 (let (($x150943 (= ?x131043 C2)))
 (let ((?x150988 (ite (= ((_ extract 1 1) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv37 39) (ite (= ((_ extract 0 0) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv38 39) (_ bv39 39)))))
 (let ((?x150996 (ite (= ((_ extract 3 3) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv35 39) (ite (= ((_ extract 2 2) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv36 39) ?x150988))))
 (let ((?x151023 (ite (= ((_ extract 5 5) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv33 39) (ite (= ((_ extract 4 4) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv34 39) ?x150996))))
 (let ((?x151015 (ite (= ((_ extract 7 7) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv31 39) (ite (= ((_ extract 6 6) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv32 39) ?x151023))))
 (let ((?x151056 (ite (= ((_ extract 9 9) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv29 39) (ite (= ((_ extract 8 8) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv30 39) ?x151015))))
 (let ((?x151048 (ite (= ((_ extract 11 11) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv27 39) (ite (= ((_ extract 10 10) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv28 39) ?x151056))))
 (let ((?x151339 (ite (= ((_ extract 13 13) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv25 39) (ite (= ((_ extract 12 12) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv26 39) ?x151048))))
 (let ((?x151329 (ite (= ((_ extract 15 15) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv23 39) (ite (= ((_ extract 14 14) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv24 39) ?x151339))))
 (let ((?x151315 (ite (= ((_ extract 17 17) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv21 39) (ite (= ((_ extract 16 16) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv22 39) ?x151329))))
 (let ((?x151306 (ite (= ((_ extract 19 19) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv19 39) (ite (= ((_ extract 18 18) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv20 39) ?x151315))))
 (let ((?x151296 (ite (= ((_ extract 21 21) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv17 39) (ite (= ((_ extract 20 20) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv18 39) ?x151306))))
 (let ((?x151282 (ite (= ((_ extract 23 23) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv15 39) (ite (= ((_ extract 22 22) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv16 39) ?x151296))))
 (let ((?x151270 (ite (= ((_ extract 25 25) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv13 39) (ite (= ((_ extract 24 24) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv14 39) ?x151282))))
 (let ((?x151260 (ite (= ((_ extract 27 27) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv11 39) (ite (= ((_ extract 26 26) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv12 39) ?x151270))))
 (let ((?x151248 (ite (= ((_ extract 29 29) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv9 39) (ite (= ((_ extract 28 28) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv10 39) ?x151260))))
 (let ((?x151240 (ite (= ((_ extract 31 31) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv7 39) (ite (= ((_ extract 30 30) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv8 39) ?x151248))))
 (let ((?x151232 (ite (= ((_ extract 33 33) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv5 39) (ite (= ((_ extract 32 32) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv6 39) ?x151240))))
 (let ((?x151219 (ite (= ((_ extract 35 35) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv3 39) (ite (= ((_ extract 34 34) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv4 39) ?x151232))))
 (let ((?x151210 (ite (= ((_ extract 37 37) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv1 39) (ite (= ((_ extract 36 36) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv2 39) ?x151219))))
 (let ((?x151190 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (ite (= ((_ extract 38 38) (bvxor ?x22771 C2)) (_ bv1 1)) (_ bv0 39) ?x151210)))))
 (let (($x151348 (=> $x131713 (= (bvand %B (bvsub ?x151190 (_ bv1 39))) (_ bv0 39)))))
 (and $x151348 $x150943 $x151345 $x151312)))))))))))))))))))))))))))))))
(check-sat)
