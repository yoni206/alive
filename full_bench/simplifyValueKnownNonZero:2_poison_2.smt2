(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x128616 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x125997 (bvult %B (_ bv6 6))))
 (let (($x113335 (=> $x124585 (and (and (distinct %A (_ bv0 6)) true) (= (bvand %A (bvsub %A (_ bv1 6))) (_ bv0 6))))))
 (let ((?x122400 (bvlshr %A %B)))
 (let (($x128116 (and (distinct ?x122400 (_ bv0 6)) true)))
 (and $x125997 $x128116 $x113335 $x125997 $x124585 $x126099 $x128616)))))))))
(check-sat)
