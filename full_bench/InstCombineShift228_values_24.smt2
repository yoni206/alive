(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x456635 (bvsge ((_ zero_extend 4) (bvadd C1 C2)) (_ bv28 32))))
 (let (($x325777 (bvult C2 (_ bv28 28))))
 (let (($x129197 (bvult C1 (_ bv28 28))))
 (and $x129197 $x325777 $x456635 (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 28)) true))))))
(check-sat)
