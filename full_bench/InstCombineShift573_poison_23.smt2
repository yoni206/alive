(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x435126 (bvsge ((_ zero_extend 8) (bvadd C C2)) (_ bv24 32))))
 (let (($x358662 (bvult C2 (_ bv24 24))))
 (and $x358662 $x435126 $x97953 false)))))
(check-sat)
