(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x462956 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv54 55))))
 (and $x462956 $x927))))
(check-sat)
