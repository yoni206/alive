(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x356716 (bvult %B (_ bv37 37))))
 (let (($x368235 (=> $x124585 (and (and (distinct %A (_ bv0 37)) true) (= (bvand %A (bvsub %A (_ bv1 37))) (_ bv0 37))))))
 (let ((?x124004 (bvshl %A %B)))
 (let (($x303997 (and (distinct ?x124004 (_ bv0 37)) true)))
 (and $x356716 $x303997 $x368235 $x356716 $x124585 $x126099 (not (and $x356716 $x303997))))))))))
(check-sat)
