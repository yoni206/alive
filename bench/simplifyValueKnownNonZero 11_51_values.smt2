(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x129149 (bvlshr %A %B)))
 (let ((?x115739 (bvsrem %X ?x129149)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x130172 (bvult %B (_ bv56 56))))
 (let (($x129284 (=> $x107336 (and (and (distinct %A (_ bv0 56)) true) (= (bvand %A (bvsub %A (_ bv1 56))) (_ bv0 56))))))
 (let (($x139778 (or (and (distinct %X (_ bv36028797018963968 56)) true) (and (distinct ?x129149 (_ bv72057594037927935 56)) true))))
 (let (($x121680 (and (distinct ?x129149 (_ bv0 56)) true)))
 (and $x130172 $x121680 $x139778 $x129284 $x130172 $x107336 $x118 (and (distinct ?x115739 ?x115739) true)))))))))))
(check-sat)
