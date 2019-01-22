(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x402128 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x374613 (bvult %B (_ bv2 2))))
 (let (($x372569 (=> $x124585 (and (and (distinct %A (_ bv0 2)) true) (= (bvand %A (bvsub %A (_ bv1 2))) (_ bv0 2))))))
 (let ((?x426967 (bvshl %A %B)))
 (let (($x427131 (and (distinct ?x426967 (_ bv0 2)) true)))
 (and $x374613 $x427131 $x372569 $x374613 $x124585 $x126099 $x402128)))))))))
(check-sat)
