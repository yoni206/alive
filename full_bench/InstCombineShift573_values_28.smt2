(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x444146 (bvsge ((_ zero_extend 3) (bvadd C C2)) (_ bv29 32))))
 (let (($x44126 (bvult C (_ bv29 29))))
 (let (($x367889 (bvult C2 (_ bv29 29))))
 (and $x367889 $x44126 $x444146 (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 29)) true))))))
(check-sat)
