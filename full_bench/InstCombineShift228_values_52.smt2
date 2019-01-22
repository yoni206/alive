(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x438884 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv56 57))))
 (let (($x323458 (bvult C2 (_ bv56 56))))
 (let (($x129402 (bvult C1 (_ bv56 56))))
 (and $x129402 $x323458 $x438884 (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 56)) true))))))
(check-sat)
