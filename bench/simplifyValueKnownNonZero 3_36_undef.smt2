(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x129221 (bvult %B (_ bv41 41))))
 (let (($x128248 (=> $x107336 (and (and (distinct %A (_ bv0 41)) true) (= (bvand %A (bvsub %A (_ bv1 41))) (_ bv0 41))))))
 (let ((?x130598 (bvshl %A %B)))
 (let (($x129638 (and (distinct ?x130598 (_ bv0 41)) true)))
 (and $x129221 $x129638 $x128248 $x129221 $x107336 $x118 (not (and $x129221 $x129638))))))))))
(check-sat)
