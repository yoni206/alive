(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x409070 (bvlshr %A %B)))
 (let ((?x427593 (bvsdiv %X ?x409070)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x354052 (bvult %B (_ bv45 45))))
 (let (($x375706 (=> $x124585 (and (and (distinct %A (_ bv0 45)) true) (= (bvand %A (bvsub %A (_ bv1 45))) (_ bv0 45))))))
 (let (($x374938 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct ?x409070 (_ bv35184372088831 45)) true))))
 (let (($x371556 (and (distinct ?x409070 (_ bv0 45)) true)))
 (and $x354052 $x371556 $x374938 $x375706 $x354052 $x124585 $x126099 (and (distinct ?x427593 ?x427593) true)))))))))))
(check-sat)
