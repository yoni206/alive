(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x443877 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv38 39))))
 (let (($x299108 (bvult C2 (_ bv38 38))))
 (let (($x135362 (bvult C1 (_ bv38 38))))
 (and $x135362 $x299108 $x443877 (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 38)) true))))))
(check-sat)
