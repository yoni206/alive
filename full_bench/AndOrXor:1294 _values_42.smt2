(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x98127 (bvand %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv140737488355327 47)) %B)) ?x98127) true)))
(check-sat)
