(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x28672 (bvsub C2 (_ bv1 55))))
 (let ((?x156285 (bvor ?x28672 C2)))
 (let (($x156263 (and (and (distinct ?x156285 (_ bv0 55)) true) (= (bvand (bvadd ?x156285 (_ bv1 55)) ?x156285) (_ bv0 55)) $x131713)))
 (let (($x156264 (or (= (bvand (bvadd C2 (_ bv1 55)) (bvsub (bvadd C2 (_ bv1 55)) (_ bv1 55))) (_ bv0 55)) $x156263)))
 (let ((?x131996 (bvand C1 C2)))
 (let (($x156290 (= ?x131996 C2)))
 (let ((?x156280 (ite (= ((_ extract 1 1) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv53 55) (ite (= ((_ extract 0 0) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv54 55) (_ bv55 55)))))
 (let ((?x156267 (ite (= ((_ extract 3 3) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv51 55) (ite (= ((_ extract 2 2) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv52 55) ?x156280))))
 (let ((?x156258 (ite (= ((_ extract 5 5) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv49 55) (ite (= ((_ extract 4 4) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv50 55) ?x156267))))
 (let ((?x156245 (ite (= ((_ extract 7 7) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv47 55) (ite (= ((_ extract 6 6) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv48 55) ?x156258))))
 (let ((?x156231 (ite (= ((_ extract 9 9) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv45 55) (ite (= ((_ extract 8 8) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv46 55) ?x156245))))
 (let ((?x156219 (ite (= ((_ extract 11 11) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv43 55) (ite (= ((_ extract 10 10) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv44 55) ?x156231))))
 (let ((?x156209 (ite (= ((_ extract 13 13) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv41 55) (ite (= ((_ extract 12 12) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv42 55) ?x156219))))
 (let ((?x156198 (ite (= ((_ extract 15 15) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv39 55) (ite (= ((_ extract 14 14) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv40 55) ?x156209))))
 (let ((?x156187 (ite (= ((_ extract 17 17) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv37 55) (ite (= ((_ extract 16 16) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv38 55) ?x156198))))
 (let ((?x155868 (ite (= ((_ extract 19 19) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv35 55) (ite (= ((_ extract 18 18) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv36 55) ?x156187))))
 (let ((?x155879 (ite (= ((_ extract 21 21) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv33 55) (ite (= ((_ extract 20 20) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv34 55) ?x155868))))
 (let ((?x156396 (ite (= ((_ extract 23 23) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv31 55) (ite (= ((_ extract 22 22) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv32 55) ?x155879))))
 (let ((?x156392 (ite (= ((_ extract 25 25) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv29 55) (ite (= ((_ extract 24 24) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv30 55) ?x156396))))
 (let ((?x156388 (ite (= ((_ extract 27 27) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv27 55) (ite (= ((_ extract 26 26) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv28 55) ?x156392))))
 (let ((?x156384 (ite (= ((_ extract 29 29) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv25 55) (ite (= ((_ extract 28 28) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv26 55) ?x156388))))
 (let ((?x156380 (ite (= ((_ extract 31 31) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv23 55) (ite (= ((_ extract 30 30) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv24 55) ?x156384))))
 (let ((?x156373 (ite (= ((_ extract 33 33) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv21 55) (ite (= ((_ extract 32 32) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv22 55) ?x156380))))
 (let ((?x156366 (ite (= ((_ extract 35 35) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv19 55) (ite (= ((_ extract 34 34) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv20 55) ?x156373))))
 (let ((?x156359 (ite (= ((_ extract 37 37) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv17 55) (ite (= ((_ extract 36 36) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv18 55) ?x156366))))
 (let ((?x156355 (ite (= ((_ extract 39 39) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv15 55) (ite (= ((_ extract 38 38) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv16 55) ?x156359))))
 (let ((?x156351 (ite (= ((_ extract 41 41) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv13 55) (ite (= ((_ extract 40 40) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv14 55) ?x156355))))
 (let ((?x156347 (ite (= ((_ extract 43 43) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv11 55) (ite (= ((_ extract 42 42) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv12 55) ?x156351))))
 (let ((?x156340 (ite (= ((_ extract 45 45) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv9 55) (ite (= ((_ extract 44 44) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv10 55) ?x156347))))
 (let ((?x156333 (ite (= ((_ extract 47 47) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv7 55) (ite (= ((_ extract 46 46) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv8 55) ?x156340))))
 (let ((?x156326 (ite (= ((_ extract 49 49) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv5 55) (ite (= ((_ extract 48 48) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv6 55) ?x156333))))
 (let ((?x156319 (ite (= ((_ extract 51 51) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv3 55) (ite (= ((_ extract 50 50) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv4 55) ?x156326))))
 (let ((?x156315 (ite (= ((_ extract 53 53) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv1 55) (ite (= ((_ extract 52 52) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv2 55) ?x156319))))
 (let ((?x156312 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (ite (= ((_ extract 54 54) (bvxor ?x28672 C2)) (_ bv1 1)) (_ bv0 55) ?x156315)))))
 (let (($x156271 (=> $x131713 (= (bvand %B (bvsub ?x156312 (_ bv1 55))) (_ bv0 55)))))
 (and $x156271 $x156290 $x156264 $x927)))))))))))))))))))))))))))))))))))))))
(check-sat)
