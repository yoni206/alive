(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x115660 (and (distinct u_%Op1 (_ bv1 8)) true)))
 (let (($x110985 (bvult C (_ bv27 27))))
 (and $x110985 $x115660 false))))
(check-sat)
