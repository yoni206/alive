(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x42756 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x40254 (bvult C (_ bv21 21))))
 (and $x40254 $x42756 false))))
(check-sat)
