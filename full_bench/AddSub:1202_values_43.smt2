(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv140737488355327 47)) C) (bvsub (bvsub C (_ bv1 47)) %x)) true))
(check-sat)
