(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128802 (bvult %B (_ bv42 42))))
 (let (($x128861 (=> $x107336 (and (and (distinct %A (_ bv0 42)) true) (= (bvand %A (bvsub %A (_ bv1 42))) (_ bv0 42))))))
 (let ((?x129420 (bvshl %A %B)))
 (let (($x123091 (and (distinct ?x129420 (_ bv0 42)) true)))
 (and $x128802 $x123091 $x128861 $x128802 $x107336 $x118 (not (and $x128802 $x123091))))))))))
(check-sat)
