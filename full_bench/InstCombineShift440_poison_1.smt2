(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x115660 (and (distinct u_%Op1 (_ bv1 8)) true)))
 (let (($x83036 (bvult C (_ bv5 5))))
 (and $x83036 $x115660 false))))
(check-sat)
