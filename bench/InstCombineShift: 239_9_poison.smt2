(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x42756 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x42017 (bvult C (_ bv13 13))))
 (and $x42017 $x42756 false))))
(check-sat)
