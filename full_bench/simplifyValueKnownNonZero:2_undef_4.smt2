(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x115858 (bvult %B (_ bv9 9))))
 (let (($x124018 (=> $x124585 (and (and (distinct %A (_ bv0 9)) true) (= (bvand %A (bvsub %A (_ bv1 9))) (_ bv0 9))))))
 (let ((?x80252 (bvlshr %A %B)))
 (let (($x124353 (and (distinct ?x80252 (_ bv0 9)) true)))
 (and $x115858 $x124353 $x124018 $x115858 $x124585 $x126099 (not (and $x115858 $x124353))))))))))
(check-sat)
