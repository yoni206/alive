(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x126265 (bvult %B (_ bv21 21))))
 (let (($x127762 (=> $x124585 (and (and (distinct %A (_ bv0 21)) true) (= (bvand %A (bvsub %A (_ bv1 21))) (_ bv0 21))))))
 (and $x127762 $x126265 $x124585 $x126099 $x927)))))))
(check-sat)
