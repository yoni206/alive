(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x467164 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv59 60))))
 (let (($x299802 (bvult C2 (_ bv59 59))))
 (and $x299802 $x467164 $x97953 false)))))
(check-sat)
