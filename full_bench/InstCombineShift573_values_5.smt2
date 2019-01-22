(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x455930 (bvsge ((_ zero_extend 27) (bvadd C C2)) (_ bv5 32))))
 (let (($x83036 (bvult C (_ bv5 5))))
 (let (($x357310 (bvult C2 (_ bv5 5))))
 (and $x357310 $x83036 $x455930 (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 5)) true))))))
(check-sat)
