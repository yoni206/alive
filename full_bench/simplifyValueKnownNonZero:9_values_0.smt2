(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x95477 (bvshl %A %B)))
 (let ((?x419093 (bvurem %X ?x95477)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128338 (bvult %B (_ bv4 4))))
 (let (($x128403 (=> $x124585 (and (and (distinct %A (_ bv0 4)) true) (= (bvand %A (bvsub %A (_ bv1 4))) (_ bv0 4))))))
 (let (($x126450 (and (distinct ?x95477 (_ bv0 4)) true)))
 (and $x128338 $x126450 $x128403 $x128338 $x124585 $x126099 (and (distinct ?x419093 ?x419093) true))))))))))
(check-sat)
