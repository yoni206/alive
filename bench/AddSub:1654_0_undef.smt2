(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%X () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x42603 (and (distinct u_%X (_ bv2 8)) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x42614 $x42603 false))))
(check-sat)
