(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x410455 (bvult %B (_ bv49 49))))
 (let (($x406309 (=> $x124585 (and (and (distinct %A (_ bv0 49)) true) (= (bvand %A (bvsub %A (_ bv1 49))) (_ bv0 49))))))
 (let ((?x433523 (bvshl %A %B)))
 (let (($x395520 (and (distinct ?x433523 (_ bv0 49)) true)))
 (and $x410455 $x395520 $x406309 $x410455 $x124585 $x126099 (not (and $x410455 $x395520))))))))))
(check-sat)
